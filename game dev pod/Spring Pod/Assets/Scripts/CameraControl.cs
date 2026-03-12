using UnityEngine;

public class CameraController : MonoBehaviour
{

    // Create Variables
    [SerializeField, Tooltip("A reference to the target's transform component.")]
    private Transform target;

    // Update is called once per frame
    private void LateUpdate()
    {
        // Every Frame, update the camera's position based on the target position
        transform.position = target.position;
    }
}
